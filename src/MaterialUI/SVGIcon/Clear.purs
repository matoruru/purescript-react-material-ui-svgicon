module MaterialUI.SVGIcon.Clear
   ( clear
   , clear_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import clearImpl :: forall a. R.ReactClass a

clear
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
clear = flip (R.unsafeCreateElement clearImpl) []

clear_ :: R.ReactElement
clear_ = clear {}
