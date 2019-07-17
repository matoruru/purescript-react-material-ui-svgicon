module MaterialUI.SVGIcon.Unsubscribe
   ( unsubscribe
   , unsubscribe_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import unsubscribeImpl :: forall a. R.ReactClass a

unsubscribe
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
unsubscribe = flip (R.unsafeCreateElement unsubscribeImpl) []

unsubscribe_ :: R.ReactElement
unsubscribe_ = unsubscribe {}
