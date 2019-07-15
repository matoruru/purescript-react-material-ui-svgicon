module MaterialUI.SVGIcon.Battery90Sharp
   ( battery90Sharp
   , battery90Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery90SharpImpl :: forall a. R.ReactClass a

battery90Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
battery90Sharp = flip (R.unsafeCreateElement battery90SharpImpl) []

battery90Sharp_ :: R.ReactElement
battery90Sharp_ = battery90Sharp {}
