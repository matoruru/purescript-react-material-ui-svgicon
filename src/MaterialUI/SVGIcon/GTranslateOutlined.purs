module MaterialUI.SVGIcon.GTranslateOutlined
   ( gTranslateOutlined
   , gTranslateOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gTranslateOutlinedImpl :: forall a. R.ReactClass a

gTranslateOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gTranslateOutlined = flip (R.unsafeCreateElement gTranslateOutlinedImpl) []

gTranslateOutlined_ :: R.ReactElement
gTranslateOutlined_ = gTranslateOutlined {}
