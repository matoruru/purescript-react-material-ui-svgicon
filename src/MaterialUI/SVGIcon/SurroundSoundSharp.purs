module MaterialUI.SVGIcon.SurroundSoundSharp
   ( surroundSoundSharp
   , surroundSoundSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import surroundSoundSharpImpl :: forall a. R.ReactClass a

surroundSoundSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
surroundSoundSharp = flip (R.unsafeCreateElement surroundSoundSharpImpl) []

surroundSoundSharp_ :: R.ReactElement
surroundSoundSharp_ = surroundSoundSharp {}
