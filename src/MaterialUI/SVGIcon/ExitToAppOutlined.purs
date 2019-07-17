module MaterialUI.SVGIcon.ExitToAppOutlined
   ( exitToAppOutlined
   , exitToAppOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exitToAppOutlinedImpl :: forall a. R.ReactClass a

exitToAppOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
exitToAppOutlined = flip (R.unsafeCreateElement exitToAppOutlinedImpl) []

exitToAppOutlined_ :: R.ReactElement
exitToAppOutlined_ = exitToAppOutlined {}
