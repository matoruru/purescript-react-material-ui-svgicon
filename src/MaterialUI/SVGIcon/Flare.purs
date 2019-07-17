module MaterialUI.SVGIcon.Flare
   ( flare
   , flare_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flareImpl :: forall a. R.ReactClass a

flare
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flare = flip (R.unsafeCreateElement flareImpl) []

flare_ :: R.ReactElement
flare_ = flare {}
