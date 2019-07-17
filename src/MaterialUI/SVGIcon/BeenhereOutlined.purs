module MaterialUI.SVGIcon.BeenhereOutlined
   ( beenhereOutlined
   , beenhereOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import beenhereOutlinedImpl :: forall a. R.ReactClass a

beenhereOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
beenhereOutlined = flip (R.unsafeCreateElement beenhereOutlinedImpl) []

beenhereOutlined_ :: R.ReactElement
beenhereOutlined_ = beenhereOutlined {}
