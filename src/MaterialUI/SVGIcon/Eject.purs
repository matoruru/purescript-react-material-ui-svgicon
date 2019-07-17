module MaterialUI.SVGIcon.Eject
   ( eject
   , eject_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import ejectImpl :: forall a. R.ReactClass a

eject
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
eject = flip (R.unsafeCreateElement ejectImpl) []

eject_ :: R.ReactElement
eject_ = eject {}
