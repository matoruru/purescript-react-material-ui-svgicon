module MaterialUI.SVGIcon.PanToolOutlined
   ( panToolOutlined
   , panToolOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panToolOutlinedImpl :: forall a. R.ReactClass a

panToolOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
panToolOutlined = flip (R.unsafeCreateElement panToolOutlinedImpl) []

panToolOutlined_ :: R.ReactElement
panToolOutlined_ = panToolOutlined {}
