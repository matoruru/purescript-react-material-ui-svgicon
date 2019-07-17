module MaterialUI.SVGIcon.TextsmsRounded
   ( textsmsRounded
   , textsmsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textsmsRoundedImpl :: forall a. R.ReactClass a

textsmsRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
textsmsRounded = flip (R.unsafeCreateElement textsmsRoundedImpl) []

textsmsRounded_ :: R.ReactElement
textsmsRounded_ = textsmsRounded {}
