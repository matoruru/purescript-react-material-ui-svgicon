module MaterialUI.SVGIcon.BusinessCenterSharp
   ( businessCenterSharp
   , businessCenterSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import businessCenterSharpImpl :: forall a. R.ReactClass a

businessCenterSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
businessCenterSharp = flip (R.unsafeCreateElement businessCenterSharpImpl) []

businessCenterSharp_ :: R.ReactElement
businessCenterSharp_ = businessCenterSharp {}
