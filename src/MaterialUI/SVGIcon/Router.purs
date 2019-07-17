module MaterialUI.SVGIcon.Router
   ( router
   , router_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import routerImpl :: forall a. R.ReactClass a

router
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
router = flip (R.unsafeCreateElement routerImpl) []

router_ :: R.ReactElement
router_ = router {}
