module MaterialUI.SVGIcon.OpenWithOutlined
   ( openWithOutlined
   , openWithOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import openWithOutlinedImpl :: forall a. R.ReactClass a

openWithOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
openWithOutlined = flip (R.unsafeCreateElement openWithOutlinedImpl) []

openWithOutlined_ :: R.ReactElement
openWithOutlined_ = openWithOutlined {}
