module MaterialUI.SVGIcon.BeachAccess
   ( beachAccess
   , beachAccess_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import beachAccessImpl :: forall a. R.ReactClass a

beachAccess
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
beachAccess = flip (R.unsafeCreateElement beachAccessImpl) []

beachAccess_ :: R.ReactElement
beachAccess_ = beachAccess {}
