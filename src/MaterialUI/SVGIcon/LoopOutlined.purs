module MaterialUI.SVGIcon.LoopOutlined
   ( loopOutlined
   , loopOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import loopOutlinedImpl :: forall a. R.ReactClass a

loopOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
loopOutlined = flip (R.unsafeCreateElement loopOutlinedImpl) []

loopOutlined_ :: R.ReactElement
loopOutlined_ = loopOutlined {}
