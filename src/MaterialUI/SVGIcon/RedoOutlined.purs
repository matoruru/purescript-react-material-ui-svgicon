module MaterialUI.SVGIcon.RedoOutlined
   ( redoOutlined
   , redoOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import redoOutlinedImpl :: forall a. R.ReactClass a

redoOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
redoOutlined = flip (R.unsafeCreateElement redoOutlinedImpl) []

redoOutlined_ :: R.ReactElement
redoOutlined_ = redoOutlined {}
