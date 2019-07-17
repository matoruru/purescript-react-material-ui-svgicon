module MaterialUI.SVGIcon.CreateOutlined
   ( createOutlined
   , createOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import createOutlinedImpl :: forall a. R.ReactClass a

createOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
createOutlined = flip (R.unsafeCreateElement createOutlinedImpl) []

createOutlined_ :: R.ReactElement
createOutlined_ = createOutlined {}
