module MaterialUI.SVGIcon.QueueMusicSharp
   ( queueMusicSharp
   , queueMusicSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import queueMusicSharpImpl :: forall a. R.ReactClass a

queueMusicSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
queueMusicSharp = flip (R.unsafeCreateElement queueMusicSharpImpl) []

queueMusicSharp_ :: R.ReactElement
queueMusicSharp_ = queueMusicSharp {}
