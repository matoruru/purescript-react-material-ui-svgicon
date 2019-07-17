module MaterialUI.SVGIcon.Home
   ( home
   , home_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import homeImpl :: forall a. R.ReactClass a

home
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
home = flip (R.unsafeCreateElement homeImpl) []

home_ :: R.ReactElement
home_ = home {}
