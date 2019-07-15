module MaterialUI.SVGIcon.Class
   ( class'
   , class'_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import classImpl :: forall a. R.ReactClass a

class'
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
class' = flip (R.unsafeCreateElement classImpl) []

class'_ :: R.ReactElement
class'_ = class' {}
