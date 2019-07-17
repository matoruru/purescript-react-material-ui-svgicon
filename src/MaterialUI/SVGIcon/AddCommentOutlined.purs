module MaterialUI.SVGIcon.AddCommentOutlined
   ( addCommentOutlined
   , addCommentOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addCommentOutlinedImpl :: forall a. R.ReactClass a

addCommentOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addCommentOutlined = flip (R.unsafeCreateElement addCommentOutlinedImpl) []

addCommentOutlined_ :: R.ReactElement
addCommentOutlined_ = addCommentOutlined {}
