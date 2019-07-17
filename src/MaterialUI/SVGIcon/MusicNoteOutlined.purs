module MaterialUI.SVGIcon.MusicNoteOutlined
   ( musicNoteOutlined
   , musicNoteOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import musicNoteOutlinedImpl :: forall a. R.ReactClass a

musicNoteOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
musicNoteOutlined = flip (R.unsafeCreateElement musicNoteOutlinedImpl) []

musicNoteOutlined_ :: R.ReactElement
musicNoteOutlined_ = musicNoteOutlined {}
