module MaterialUI.SVGIcon.ModeCommentOutlined
   ( modeCommentOutlined
   , modeCommentOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import modeCommentOutlinedImpl :: forall a. R.ReactClass a

modeCommentOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
modeCommentOutlined = flip (R.unsafeCreateElement modeCommentOutlinedImpl) []

modeCommentOutlined_ :: R.ReactElement
modeCommentOutlined_ = modeCommentOutlined {}
