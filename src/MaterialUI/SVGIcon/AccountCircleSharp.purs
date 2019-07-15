module MaterialUI.SVGIcon.AccountCircleSharp
   ( accountCircleSharp
   , accountCircleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accountCircleSharpImpl :: forall a. R.ReactClass a

accountCircleSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accountCircleSharp = flip (R.unsafeCreateElement accountCircleSharpImpl) []

accountCircleSharp_ :: R.ReactElement
accountCircleSharp_ = accountCircleSharp {}
