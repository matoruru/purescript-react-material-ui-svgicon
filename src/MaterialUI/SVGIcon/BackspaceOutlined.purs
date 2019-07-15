module MaterialUI.SVGIcon.BackspaceOutlined
   ( backspaceOutlined
   , backspaceOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import backspaceOutlinedImpl :: forall a. R.ReactClass a

backspaceOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
backspaceOutlined = flip (R.unsafeCreateElement backspaceOutlinedImpl) []

backspaceOutlined_ :: R.ReactElement
backspaceOutlined_ = backspaceOutlined {}
