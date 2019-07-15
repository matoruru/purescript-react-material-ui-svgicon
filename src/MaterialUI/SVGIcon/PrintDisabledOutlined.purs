module MaterialUI.SVGIcon.PrintDisabledOutlined
   ( printDisabledOutlined
   , printDisabledOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import printDisabledOutlinedImpl :: forall a. R.ReactClass a

printDisabledOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
printDisabledOutlined = flip (R.unsafeCreateElement printDisabledOutlinedImpl) []

printDisabledOutlined_ :: R.ReactElement
printDisabledOutlined_ = printDisabledOutlined {}
