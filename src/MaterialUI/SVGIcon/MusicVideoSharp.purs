module MaterialUI.SVGIcon.MusicVideoSharp
   ( musicVideoSharp
   , musicVideoSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import musicVideoSharpImpl :: forall a. R.ReactClass a

musicVideoSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
musicVideoSharp = flip (R.unsafeCreateElement musicVideoSharpImpl) []

musicVideoSharp_ :: R.ReactElement
musicVideoSharp_ = musicVideoSharp {}
