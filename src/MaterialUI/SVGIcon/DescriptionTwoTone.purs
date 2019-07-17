module MaterialUI.SVGIcon.DescriptionTwoTone
   ( descriptionTwoTone
   , descriptionTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import descriptionTwoToneImpl :: forall a. R.ReactClass a

descriptionTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
descriptionTwoTone = flip (R.unsafeCreateElement descriptionTwoToneImpl) []

descriptionTwoTone_ :: R.ReactElement
descriptionTwoTone_ = descriptionTwoTone {}
