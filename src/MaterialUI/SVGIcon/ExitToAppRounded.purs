module MaterialUI.SVGIcon.ExitToAppRounded
   ( exitToAppRounded
   , exitToAppRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exitToAppRoundedImpl :: forall a. R.ReactClass a

exitToAppRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
exitToAppRounded = flip (R.unsafeCreateElement exitToAppRoundedImpl) []

exitToAppRounded_ :: R.ReactElement
exitToAppRounded_ = exitToAppRounded {}
