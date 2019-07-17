module MaterialUI.SVGIcon.MusicOffSharp
   ( musicOffSharp
   , musicOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import musicOffSharpImpl :: forall a. R.ReactClass a

musicOffSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
musicOffSharp = flip (R.unsafeCreateElement musicOffSharpImpl) []

musicOffSharp_ :: R.ReactElement
musicOffSharp_ = musicOffSharp {}
