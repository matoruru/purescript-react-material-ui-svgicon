module MaterialUI.SVGIcon.AppsRounded
   ( appsRounded
   , appsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import appsRoundedImpl :: forall a. R.ReactClass a

appsRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
appsRounded = flip (R.unsafeCreateElement appsRoundedImpl) []

appsRounded_ :: R.ReactElement
appsRounded_ = appsRounded {}
