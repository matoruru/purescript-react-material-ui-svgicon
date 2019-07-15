module MaterialUI.SVGIcon.GraphicEqOutlined
   ( graphicEqOutlined
   , graphicEqOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import graphicEqOutlinedImpl :: forall a. R.ReactClass a

graphicEqOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
graphicEqOutlined = flip (R.unsafeCreateElement graphicEqOutlinedImpl) []

graphicEqOutlined_ :: R.ReactElement
graphicEqOutlined_ = graphicEqOutlined {}
