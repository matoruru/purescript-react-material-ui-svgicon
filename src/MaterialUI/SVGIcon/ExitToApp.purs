module MaterialUI.SVGIcon.ExitToApp
   ( exitToApp
   , exitToApp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exitToAppImpl :: forall a. R.ReactClass a

exitToApp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
exitToApp = flip (R.unsafeCreateElement exitToAppImpl) []

exitToApp_ :: R.ReactElement
exitToApp_ = exitToApp {}
