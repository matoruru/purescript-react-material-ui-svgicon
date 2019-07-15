module MaterialUI.SVGIcon.SmokingRoomsSharp
   ( smokingRoomsSharp
   , smokingRoomsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import smokingRoomsSharpImpl :: forall a. R.ReactClass a

smokingRoomsSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
smokingRoomsSharp = flip (R.unsafeCreateElement smokingRoomsSharpImpl) []

smokingRoomsSharp_ :: R.ReactElement
smokingRoomsSharp_ = smokingRoomsSharp {}
