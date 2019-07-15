module MaterialUI.SVGIcon.WbIncandescent
   ( wbIncandescent
   , wbIncandescent_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wbIncandescentImpl :: forall a. R.ReactClass a

wbIncandescent
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wbIncandescent = flip (R.unsafeCreateElement wbIncandescentImpl) []

wbIncandescent_ :: R.ReactElement
wbIncandescent_ = wbIncandescent {}
