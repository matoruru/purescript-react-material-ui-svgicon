module MaterialUI.SVGIcon.LeakRemove
   ( leakRemove
   , leakRemove_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import leakRemoveImpl :: forall a. R.ReactClass a

leakRemove
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
leakRemove = flip (R.unsafeCreateElement leakRemoveImpl) []

leakRemove_ :: R.ReactElement
leakRemove_ = leakRemove {}
