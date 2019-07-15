module MaterialUI.SVGIcon.LaptopChromebookOutlined
   ( laptopChromebookOutlined
   , laptopChromebookOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import laptopChromebookOutlinedImpl :: forall a. R.ReactClass a

laptopChromebookOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
laptopChromebookOutlined = flip (R.unsafeCreateElement laptopChromebookOutlinedImpl) []

laptopChromebookOutlined_ :: R.ReactElement
laptopChromebookOutlined_ = laptopChromebookOutlined {}
