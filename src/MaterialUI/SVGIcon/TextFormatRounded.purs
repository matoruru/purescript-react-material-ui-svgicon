module MaterialUI.SVGIcon.TextFormatRounded
   ( textFormatRounded
   , textFormatRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textFormatRoundedImpl :: forall a. R.ReactClass a

textFormatRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
textFormatRounded = flip (R.unsafeCreateElement textFormatRoundedImpl) []

textFormatRounded_ :: R.ReactElement
textFormatRounded_ = textFormatRounded {}
