module MaterialUI.SVGIcon.Menu
   ( menu
   , menu_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import menuImpl :: forall a. R.ReactClass a

menu
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
menu = flip (R.unsafeCreateElement menuImpl) []

menu_ :: R.ReactElement
menu_ = menu {}
