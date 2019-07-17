module MaterialUI.SVGIcon.NotListedLocationSharp
   ( notListedLocationSharp
   , notListedLocationSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notListedLocationSharpImpl :: forall a. R.ReactClass a

notListedLocationSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notListedLocationSharp = flip (R.unsafeCreateElement notListedLocationSharpImpl) []

notListedLocationSharp_ :: R.ReactElement
notListedLocationSharp_ = notListedLocationSharp {}
