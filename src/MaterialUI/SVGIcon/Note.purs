module MaterialUI.SVGIcon.Note
   ( note
   , note_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import noteImpl :: forall a. R.ReactClass a

note
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
note = flip (R.unsafeCreateElement noteImpl) []

note_ :: R.ReactElement
note_ = note {}
