module MaterialUI.SVGIcon.PrintOutlined
   ( printOutlined
   , printOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import printOutlinedImpl :: forall a. R.ReactClass a

printOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
printOutlined = flip (R.unsafeCreateElement printOutlinedImpl) []

printOutlined_ :: R.ReactElement
printOutlined_ = printOutlined {}
