module MaterialUI.SVGIcon.LibraryBooksTwoTone
   ( libraryBooksTwoTone
   , libraryBooksTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import libraryBooksTwoToneImpl :: forall a. R.ReactClass a

libraryBooksTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
libraryBooksTwoTone = flip (R.unsafeCreateElement libraryBooksTwoToneImpl) []

libraryBooksTwoTone_ :: R.ReactElement
libraryBooksTwoTone_ = libraryBooksTwoTone {}
