module MaterialUI.SVGIcon.Rowing
   ( rowing
   , rowing_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rowingImpl :: forall a. R.ReactClass a

rowing
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
rowing = flip (R.unsafeCreateElement rowingImpl) []

rowing_ :: R.ReactElement
rowing_ = rowing {}
