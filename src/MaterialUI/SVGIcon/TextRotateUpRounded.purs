module MaterialUI.SVGIcon.TextRotateUpRounded
   ( textRotateUpRounded
   , textRotateUpRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textRotateUpRoundedImpl :: forall a. R.ReactClass a

textRotateUpRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
textRotateUpRounded = flip (R.unsafeCreateElement textRotateUpRoundedImpl) []

textRotateUpRounded_ :: R.ReactElement
textRotateUpRounded_ = textRotateUpRounded {}
