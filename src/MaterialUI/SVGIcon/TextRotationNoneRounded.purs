module MaterialUI.SVGIcon.TextRotationNoneRounded
   ( textRotationNoneRounded
   , textRotationNoneRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textRotationNoneRoundedImpl :: forall a. R.ReactClass a

textRotationNoneRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
textRotationNoneRounded = flip (R.unsafeCreateElement textRotationNoneRoundedImpl) []

textRotationNoneRounded_ :: R.ReactElement
textRotationNoneRounded_ = textRotationNoneRounded {}
