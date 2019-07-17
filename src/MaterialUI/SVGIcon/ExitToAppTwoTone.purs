module MaterialUI.SVGIcon.ExitToAppTwoTone
   ( exitToAppTwoTone
   , exitToAppTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exitToAppTwoToneImpl :: forall a. R.ReactClass a

exitToAppTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
exitToAppTwoTone = flip (R.unsafeCreateElement exitToAppTwoToneImpl) []

exitToAppTwoTone_ :: R.ReactElement
exitToAppTwoTone_ = exitToAppTwoTone {}
