module MaterialUI.SVGIcon.TextRotationDownRounded
   ( textRotationDownRounded
   , textRotationDownRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textRotationDownRoundedImpl :: forall a. R.ReactClass a

textRotationDownRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
textRotationDownRounded = flip (R.unsafeCreateElement textRotationDownRoundedImpl) []

textRotationDownRounded_ :: R.ReactElement
textRotationDownRounded_ = textRotationDownRounded {}
