module MaterialUI.SVGIcon.PersonRounded
   ( personRounded
   , personRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personRoundedImpl :: forall a. R.ReactClass a

personRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
personRounded = flip (R.unsafeCreateElement personRoundedImpl) []

personRounded_ :: R.ReactElement
personRounded_ = personRounded {}
