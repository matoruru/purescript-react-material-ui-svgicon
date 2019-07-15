module MaterialUI.SVGIcon.LeakAdd
   ( leakAdd
   , leakAdd_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import leakAddImpl :: forall a. R.ReactClass a

leakAdd
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
leakAdd = flip (R.unsafeCreateElement leakAddImpl) []

leakAdd_ :: R.ReactElement
leakAdd_ = leakAdd {}
