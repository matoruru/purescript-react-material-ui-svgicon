module MaterialUI.SVGIcon.Forward5Sharp
   ( forward5Sharp
   , forward5Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import forward5SharpImpl :: forall a. R.ReactClass a

forward5Sharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
forward5Sharp = flip (R.unsafeCreateElement forward5SharpImpl) []

forward5Sharp_ :: R.ReactElement
forward5Sharp_ = forward5Sharp {}
