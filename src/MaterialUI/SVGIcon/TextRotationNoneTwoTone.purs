module MaterialUI.SVGIcon.TextRotationNoneTwoTone
   ( textRotationNoneTwoTone
   , textRotationNoneTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textRotationNoneTwoToneImpl :: forall a. R.ReactClass a

textRotationNoneTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
textRotationNoneTwoTone = flip (R.unsafeCreateElement textRotationNoneTwoToneImpl) []

textRotationNoneTwoTone_ :: R.ReactElement
textRotationNoneTwoTone_ = textRotationNoneTwoTone {}
