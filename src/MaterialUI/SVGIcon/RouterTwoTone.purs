module MaterialUI.SVGIcon.RouterTwoTone
   ( routerTwoTone
   , routerTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import routerTwoToneImpl :: forall a. R.ReactClass a

routerTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
routerTwoTone = flip (R.unsafeCreateElement routerTwoToneImpl) []

routerTwoTone_ :: R.ReactElement
routerTwoTone_ = routerTwoTone {}
