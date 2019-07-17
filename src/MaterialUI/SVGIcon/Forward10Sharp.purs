module MaterialUI.SVGIcon.Forward10Sharp
   ( forward10Sharp
   , forward10Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import forward10SharpImpl :: forall a. R.ReactClass a

forward10Sharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
forward10Sharp = flip (R.unsafeCreateElement forward10SharpImpl) []

forward10Sharp_ :: R.ReactElement
forward10Sharp_ = forward10Sharp {}
