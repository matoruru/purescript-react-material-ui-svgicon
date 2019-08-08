module MaterialUI.SVGIcon.Icon.LibraryBooksTwoTone
   ( libraryBooksTwoTone
   , libraryBooksTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import libraryBooksTwoToneImpl :: forall a. R.ReactClass a

libraryBooksTwoTone :: SVGIcon
libraryBooksTwoTone = flip (R.unsafeCreateElement libraryBooksTwoToneImpl) []

libraryBooksTwoTone_ :: SVGIcon_
libraryBooksTwoTone_ = libraryBooksTwoTone {}
