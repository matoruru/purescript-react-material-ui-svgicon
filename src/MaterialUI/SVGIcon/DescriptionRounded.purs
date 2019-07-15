module MaterialUI.SVGIcon.DescriptionRounded
   ( descriptionRounded
   , descriptionRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import descriptionRoundedImpl :: forall a. R.ReactClass a

descriptionRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
descriptionRounded = flip (R.unsafeCreateElement descriptionRoundedImpl) []

descriptionRounded_ :: R.ReactElement
descriptionRounded_ = descriptionRounded {}
