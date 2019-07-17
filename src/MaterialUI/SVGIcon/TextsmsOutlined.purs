module MaterialUI.SVGIcon.TextsmsOutlined
   ( textsmsOutlined
   , textsmsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textsmsOutlinedImpl :: forall a. R.ReactClass a

textsmsOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
textsmsOutlined = flip (R.unsafeCreateElement textsmsOutlinedImpl) []

textsmsOutlined_ :: R.ReactElement
textsmsOutlined_ = textsmsOutlined {}
