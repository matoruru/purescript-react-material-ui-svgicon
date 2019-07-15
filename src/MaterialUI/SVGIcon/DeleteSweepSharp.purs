module MaterialUI.SVGIcon.DeleteSweepSharp
   ( deleteSweepSharp
   , deleteSweepSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deleteSweepSharpImpl :: forall a. R.ReactClass a

deleteSweepSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
deleteSweepSharp = flip (R.unsafeCreateElement deleteSweepSharpImpl) []

deleteSweepSharp_ :: R.ReactElement
deleteSweepSharp_ = deleteSweepSharp {}
