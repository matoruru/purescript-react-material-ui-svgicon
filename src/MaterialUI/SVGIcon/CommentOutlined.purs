module MaterialUI.SVGIcon.CommentOutlined
   ( commentOutlined
   , commentOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import commentOutlinedImpl :: forall a. R.ReactClass a

commentOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
commentOutlined = flip (R.unsafeCreateElement commentOutlinedImpl) []

commentOutlined_ :: R.ReactElement
commentOutlined_ = commentOutlined {}
